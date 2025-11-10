set_multicycle_path 2 -setup -start -from ff1 -fall_from [get_ports {clk0}] -to xor1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
