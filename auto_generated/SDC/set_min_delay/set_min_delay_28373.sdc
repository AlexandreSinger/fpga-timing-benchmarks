set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from * -fall_through xor1 -to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
