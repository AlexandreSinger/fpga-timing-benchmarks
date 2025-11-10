set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -through [get_pins flop_Q] -fall_through ff* -to ff* -ignore_clock_latency -probe -reset_path
