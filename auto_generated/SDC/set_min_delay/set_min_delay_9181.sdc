set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin* -fall_from * -rise_through * -fall_through [get_ports clk*] -fall_to ff* -ignore_clock_latency
