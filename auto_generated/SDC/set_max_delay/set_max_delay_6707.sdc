set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency
