set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -through and1 -to * -rise_to ff1 -probe -reset_path
