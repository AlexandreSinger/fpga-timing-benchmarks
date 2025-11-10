set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to xor1 -fall_to * -reset_path
