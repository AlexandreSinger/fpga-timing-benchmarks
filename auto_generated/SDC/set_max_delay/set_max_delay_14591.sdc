set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through ff* -to * -fall_to core_clock -ignore_clock_latency -reset_path
