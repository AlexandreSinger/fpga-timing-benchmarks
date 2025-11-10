set_false_path -setup -reset_path -from xor1 -rise_from core_clock -rise_through xor* -fall_through [get_ports {clk0}] -to clk2 -rise_to * -fall_to [get_clocks {core_clk}]
