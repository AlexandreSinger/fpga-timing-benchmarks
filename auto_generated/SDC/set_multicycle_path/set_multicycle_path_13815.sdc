set_multicycle_path 2 -fall -from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to pin* -fall_to pin1
