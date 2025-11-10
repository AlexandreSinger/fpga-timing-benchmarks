set_min_delay 30 -rise -rise_from adder1 -fall_from pin* -through ff* -rise_to [get_clocks {core_clk}] -reset_path
