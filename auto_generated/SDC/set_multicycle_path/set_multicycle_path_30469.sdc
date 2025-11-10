set_multicycle_path 2 -setup -rise -start -rise_from adder1 -fall_from port1 -through xor1 -fall_through [get_ports clk1] -to core_clock
