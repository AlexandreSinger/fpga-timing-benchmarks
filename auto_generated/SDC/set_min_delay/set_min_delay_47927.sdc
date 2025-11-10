set_min_delay 30 -rise -fall -from core_clock -fall_from adder1 -through xor1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to ff1 -probe
