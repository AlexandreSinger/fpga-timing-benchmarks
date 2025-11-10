set_max_delay 4.0 -fall -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to port1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
