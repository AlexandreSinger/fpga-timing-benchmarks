set_max_delay 30 -fall -rise_from clk* -fall_from core_clock -rise_through ff* -to * -rise_to [get_clocks {core_clk}] -reset_path
