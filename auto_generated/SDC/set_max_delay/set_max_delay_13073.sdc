set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through [get_ports clk1] -to ff* -rise_to ff1 -ignore_clock_latency
