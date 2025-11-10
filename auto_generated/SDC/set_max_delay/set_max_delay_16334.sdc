set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from core_clock -through ff* -rise_through xor1 -fall_through xor* -to * -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
