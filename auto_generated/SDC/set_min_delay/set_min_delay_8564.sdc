set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports clk*] -fall_through * -to ff* -rise_to {clk1 clk2} -ignore_clock_latency
