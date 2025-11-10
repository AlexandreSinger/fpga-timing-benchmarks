set_false_path -setup -reset_path -from core_clock -rise_from xor1 -fall_from pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to pin2 -fall_to clk*
