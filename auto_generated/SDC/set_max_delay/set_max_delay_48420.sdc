set_max_delay 30 -fall -from [get_ports clk1] -rise_from * -fall_from [get_pins flop_Q] -through ff* -rise_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -reset_path
