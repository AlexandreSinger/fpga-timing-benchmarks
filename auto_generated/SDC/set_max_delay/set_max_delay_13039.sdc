set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports {clk0}] -through * -rise_through ff* -fall_through [get_ports clk*] -to clk* -ignore_clock_latency
