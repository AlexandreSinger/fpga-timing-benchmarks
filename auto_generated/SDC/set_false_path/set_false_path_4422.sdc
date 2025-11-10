set_false_path -setup -fall -from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -to adder1
