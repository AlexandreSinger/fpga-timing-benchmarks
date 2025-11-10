set_multicycle_path 2 -setup -fall -from adder1 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to xor1
