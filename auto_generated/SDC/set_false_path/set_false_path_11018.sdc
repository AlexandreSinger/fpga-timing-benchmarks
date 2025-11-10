set_false_path -setup -rise -fall -from core_clock -through [get_ports clk1] -rise_through xor1 -rise_to ff1 -fall_to port1
