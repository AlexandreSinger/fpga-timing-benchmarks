set_min_delay 4.0 -rise_from core_clock -through pin* -to [get_clocks {core_clk}] -rise_to pin1 -fall_to adder1 -reset_path
