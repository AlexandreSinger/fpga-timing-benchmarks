set_false_path -setup -rise -fall -reset_path -rise_from port* -through xor1 -rise_through ff* -fall_through * -to core_clock -rise_to [get_clocks {core_clk}] -fall_to ff*
