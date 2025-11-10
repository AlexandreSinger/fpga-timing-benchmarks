set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from pin* -through [get_pins flop_Q] -rise_through ff* -rise_to * -ignore_clock_latency -reset_path
