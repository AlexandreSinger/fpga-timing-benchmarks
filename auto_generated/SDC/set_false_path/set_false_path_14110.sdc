set_false_path -setup -fall -reset_path -fall_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through ff1 -to ff1 -rise_to *
