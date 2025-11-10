set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through xor* -fall_through * -to pin1 -rise_to [get_pins flop_Q] -probe -reset_path
