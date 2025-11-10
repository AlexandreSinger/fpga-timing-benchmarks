set_multicycle_path 2 -setup -rise_from ff* -fall_from [get_ports {clk0}] -through * -fall_through ff1 -to [get_ports clk2] -fall_to pin1
