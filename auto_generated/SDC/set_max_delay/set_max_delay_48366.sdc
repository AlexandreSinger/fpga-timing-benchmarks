set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through pin* -to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
