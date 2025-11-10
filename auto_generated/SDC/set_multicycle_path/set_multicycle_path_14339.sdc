set_multicycle_path 2 -start -rise_from adder1 -fall_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
