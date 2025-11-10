set_min_delay 10 -rise -from * -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through and1 -reset_path
