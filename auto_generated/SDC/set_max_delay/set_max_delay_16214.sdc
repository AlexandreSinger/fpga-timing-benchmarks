set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk1] -fall_from pin1 -through * -rise_through pin2 -fall_through ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
