set_max_delay 30 -rise -fall -from xor* -rise_from pin* -through ff1 -rise_through * -to port1 -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
