set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to ff* -fall_to clk* -ignore_clock_latency
