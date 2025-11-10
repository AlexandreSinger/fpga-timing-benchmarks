set_max_delay 4.0 -fall -rise_from pin* -through pin* -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
