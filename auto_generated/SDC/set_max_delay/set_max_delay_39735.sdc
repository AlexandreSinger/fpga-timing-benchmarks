set_max_delay 30 -rise -fall -rise_from adder1 -rise_through xor1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
