set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from core_clock -fall_from * -through [get_ports {clk0}] -fall_through adder1 -rise_to * -probe -reset_path
