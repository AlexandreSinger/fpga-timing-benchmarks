set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin2 -fall_through pin1 -to ff* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
