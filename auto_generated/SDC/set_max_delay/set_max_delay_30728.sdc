set_max_delay 10 -fall -from [get_ports clk2] -rise_from core_clock -through [get_ports {clk0}] -rise_through pin1 -to * -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency
