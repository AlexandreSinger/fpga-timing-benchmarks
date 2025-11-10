set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through pin1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -reset_path
