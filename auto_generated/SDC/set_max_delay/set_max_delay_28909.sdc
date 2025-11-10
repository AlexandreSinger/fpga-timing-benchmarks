set_max_delay 10 -from [get_ports clk2] -rise_from pin1 -fall_from [get_pins flop_Q] -fall_through ff* -to pin* -rise_to * -ignore_clock_latency -reset_path
