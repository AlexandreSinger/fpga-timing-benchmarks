set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through adder1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
