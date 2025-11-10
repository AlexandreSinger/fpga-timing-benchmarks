set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from pin* -fall_through ff* -to core_clock -ignore_clock_latency -probe -reset_path
