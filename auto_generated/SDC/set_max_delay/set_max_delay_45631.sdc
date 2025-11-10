set_max_delay 30 -rise_from [get_ports clk*] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
