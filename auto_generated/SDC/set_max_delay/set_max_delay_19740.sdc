set_max_delay 10 -through [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
