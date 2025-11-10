set_multicycle_path 2 -setup -fall -start -from ff* -through pin* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to xor*
