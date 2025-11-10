set_max_delay 10 -rise -rise_from * -fall_from core_clock -through ff* -rise_through and1 -fall_to [get_clocks {core_clk}] -reset_path
