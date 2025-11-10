set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor1 -rise_through [get_ports clk*] -to * -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency
