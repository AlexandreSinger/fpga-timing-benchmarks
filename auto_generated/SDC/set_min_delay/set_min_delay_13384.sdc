set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from clk* -through pin1 -rise_through ff* -fall_through * -fall_to [get_clocks {core_clk}] -reset_path
