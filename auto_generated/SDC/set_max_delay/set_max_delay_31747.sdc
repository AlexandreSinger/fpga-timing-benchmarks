set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through pin* -rise_through * -fall_through ff1 -to [get_ports clk*] -rise_to xor1 -fall_to ff* -ignore_clock_latency
