set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
