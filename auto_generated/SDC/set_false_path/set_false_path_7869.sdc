set_false_path -setup -fall -from core_clock -rise_from port2 -fall_from [get_clocks {core_clk}] -to * -fall_to pin1
