set_min_delay 30 -rise -rise_from core_clock -fall_from pin* -through [get_ports {clk0}] -rise_through adder1 -rise_to clk2 -fall_to adder1 -reset_path
