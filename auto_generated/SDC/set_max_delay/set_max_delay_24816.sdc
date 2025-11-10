set_max_delay 10 -fall -from port1 -fall_from [get_ports clk*] -through ff* -fall_through * -fall_to pin* -ignore_clock_latency
