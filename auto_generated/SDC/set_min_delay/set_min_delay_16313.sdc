set_min_delay 4.0 -rise -fall -from adder1 -rise_from pin1 -fall_from adder1 -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
