set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from ff* -fall_from clk1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency
