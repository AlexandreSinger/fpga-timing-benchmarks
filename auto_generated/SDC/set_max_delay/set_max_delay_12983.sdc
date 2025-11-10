set_max_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to ff* -rise_to port* -ignore_clock_latency
