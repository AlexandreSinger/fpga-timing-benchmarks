set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_through [get_pins flop_Q] -to ff* -rise_to pin2 -fall_to ff1 -ignore_clock_latency
