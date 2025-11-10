set_max_delay 10 -fall -from [get_ports clk*] -through * -rise_through * -to ff* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
